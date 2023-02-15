class UnionFind {
    int[] parent;
    
    public UnionFind(int n) {
        parent = new int[n];
        for (int i = 0; i < n; i++) {
            parent[i] = i;
        }
    }
    
    public int find(int i) {
        if (parent[i] == i) {
            return i;
        }
        parent[i] = find(parent[i]);
        return parent[i];
    }
    
    public void union(int i, int j) {
        int parent_i = find(i);
        int parent_j = find(j);
        if (parent_i != parent_j) {
            parent[parent_i] = parent_j;
        }
    }
}

// Exemplo de uso:
UnionFind uf = new UnionFind(5);

System.out.println("Antes da união: " + Arrays.toString(uf.parent)); // [0, 1, 2, 3, 4]

uf.union(0, 2);

System.out.println("Após a união de 0 e 2: " + Arrays.toString(uf.parent)); // [2, 1, 2, 3, 4]
System.out.println("Encontrar o conjunto de 0: " + uf.find(0)); // 2
System.out.println("Encontrar o conjunto de 1: " + uf.find(1)); // 1
