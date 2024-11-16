# Ejercicios en Perl: Programación Orientada a Objetos (POO)
Nombre: Jerry Anderson Huaynacho Mango
---

Curso: Programacion Web 1
---

## **1. Definición de una Clase en Perl**  
**Archivo:** `perl_exercise_01_poo.pl`  

Este ejercicio define una clase básica en Perl llamada `Animal`. La clase utiliza un constructor (`new`) para crear objetos con un atributo llamado `name`. Si no se proporciona un nombre, el objeto usará "Desconocido" por defecto. Además, se incluye un método `show` que imprime un mensaje indicando el nombre del animal. Este ejemplo introduce los conceptos fundamentales de POO en Perl, como la creación de clases y la instanciación de objetos.

---

## **2. Uso del Constructor en Perl**  
**Archivo:** `perl_exercise_02_constructor.pl`  

En este ejercicio se explora el uso del constructor para inicializar atributos de un objeto. La clase `Persona` tiene atributos como `nombre` y `edad`, que se pueden definir al momento de crear un objeto mediante argumentos al constructor. También incluye un método `mostrar_info` para imprimir los valores de estos atributos. Este ejemplo muestra cómo los constructores pueden recibir parámetros y asignarlos a los atributos de un objeto.

---

## **3. Getters y Setters en POO Perl**  
**Archivo:** `perl_exercise_03_getters_setters.pl`  

Este ejercicio presenta el uso de *getters* y *setters* en Perl para acceder y modificar los atributos de un objeto de manera controlada. La clase `Vehiculo` incluye métodos `get_marca` y `set_marca` que permiten obtener y establecer el valor del atributo `marca`. Este enfoque encapsula los datos, promoviendo buenas prácticas de programación como el control de acceso y la flexibilidad para realizar validaciones en futuros desarrollos.

---

## **4. Herencia Simple en Perl**  
**Archivo:** `perl_exercise_04_inheritance.pl`  

Este código demuestra la implementación de herencia simple en Perl. La clase `Hijo` hereda de la clase `Padre`, lo que permite que los objetos de `Hijo` accedan a los métodos definidos en `Padre`. Además, se explica que Perl soporta herencia múltiple mediante el uso del módulo `parent`. La herencia en Perl es útil para reutilizar código y extender las funcionalidades de las clases base.

---

## **5. Asociación en la POO en Perl**  
**Archivo:** `perl_exercise_05_association.pl`  

La asociación es una relación entre dos clases. En este ejercicio, la clase `Profesor` está asociada a la clase `Curso`. Esto significa que un objeto de `Profesor` puede interactuar con un objeto de `Curso`. Por ejemplo, un profesor puede "enseñar" un curso, como se muestra en el método `ensenar`. Este tipo de relación modela interacciones comunes entre objetos en sistemas complejos.

---

## **6. Composición en la POO en Perl**  
**Archivo:** `perl_exercise_06_composition.pl`  

La composición es un tipo de relación entre clases en la que una clase contiene objetos de otra clase como parte de su estructura. En este ejemplo, la clase `Coche` tiene un objeto de la clase `Motor`. Esto indica que un coche está compuesto por un motor. Este tipo de relación es útil cuando los objetos tienen una fuerte dependencia y no se pueden separar lógicamente.

---

## **7. Agregación en la POO en Perl**  
**Archivo:** `perl_exercise_07_aggregation.pl`  

La agregación es una relación más débil que la composición, donde una clase puede contener objetos de otra clase, pero estos objetos también pueden existir de forma independiente. En este ejemplo, la clase `Escuela` contiene una lista de objetos de la clase `Estudiante`. Los estudiantes pueden existir sin pertenecer a una escuela específica, lo que diferencia la agregación de la composición.

---

## **Conclusión**  

Estos ejercicios cubren aspectos de la Programación Orientada a Objetos en Perl, incluyendo la definición de clases, el uso de constructores, encapsulación con *getters* y *setters*, herencia, y diferentes tipos de relaciones entre clases como asociación, composición y agregación. Cada ejemplo ilustra cómo modelar y estructurar sistemas más complejos mediante el uso de objetos, fomentando un diseño limpio y reutilizable.

