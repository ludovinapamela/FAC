Boa! Esse é um ótimo conjunto de exemplos de **laços `for`**, e você provavelmente verá coisas parecidas na prova. Vamos analisar **cada um deles** (inclusive o que está com erro no final):

---

### ✅ **1. `for (i = 100; i < 200; i++)`**

```c
for (i=100; i<200; i++) {
    printf("%d ", i);
}
```

📌 **Imprime os números de 100 até 199**, um por um.

---

### ✅ **2. `for (i = 1; i < 1000; i = i + 2)`**

```c
for (i=1; i<1000; i=i+2) {
    printf("%d ", i);
}
```

📌 **Imprime os números ímpares de 1 até 999.**

---

### ✅ **3. `for (i = 1000; i >= 1; i--)`**

```c
for (i=1000; i>=1; i--) {
    printf("%d ", i);
}
```

📌 **Contagem regressiva de 1000 até 1.**

---

### ✅ **4. `for (i = 1; i < 100; i++)` com `i * i`**

```c
for (i=1; i<100; i++) {
    printf("%d ", i*i);
}
```

📌 **Imprime os quadrados dos números de 1 a 99.**

* Ex: 1, 4, 9, 16, 25, ..., 9801

---

### ✅ **5. `for (i = 1; i <= 10000; i *= 2)`**

```c
for (i=1; i<=10000; i*=2) {
    printf("%d ", i);
}
```

📌 **Potências de 2 até 10000.**

* Saída: 1, 2, 4, 8, 16, ..., 8192

---

### ⚠️ **6. ERRO LÓGICO – `for (i = 1; i < 100; i--)`**

```c
for (i=1; i<100; i--) {
    printf("%d ", i);
}
```

🚨 **Problema:** esse laço é infinito!
🔁 Ele começa com `i = 1`, e a condição é `i < 100` → que é sempre **verdadeiro** se `i` está diminuindo.

* `i = 1`, depois `i = 0`, depois `i = -1`... e nunca sai do laço.

✅ Correção possível:

* Se for para **contar pra cima**, use `i++`
* Se for para **contar pra baixo**, mude a **condição**:

```c
for (i = 100; i >= 1; i--) { // exemplo válido
    printf("%d ", i);
}
```

---

### 📌 Dica Final para a Prova:

> Sempre leia **3 partes do for** com atenção:
> `for (inicialização; condição; incremento/decremento)`

* Se a **condição nunca se torna falsa**, o laço **nunca para**.

---

Se quiser, posso criar **questões estilo múltipla escolha ou verdadeiro/falso** baseadas nesses exemplos pra você treinar. Quer?
