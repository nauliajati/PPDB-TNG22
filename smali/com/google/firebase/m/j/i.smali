.class Lcom/google/firebase/m/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/m/c;

.field private final d:Lcom/google/firebase/m/j/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/m/j/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/m/j/i;->a:Z

    iput-boolean v0, p0, Lcom/google/firebase/m/j/i;->b:Z

    iput-object p1, p0, Lcom/google/firebase/m/j/i;->d:Lcom/google/firebase/m/j/g;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/m/j/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/m/j/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/m/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/m/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lcom/google/firebase/m/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/m/j/i;->a:Z

    iput-object p1, p0, Lcom/google/firebase/m/j/i;->c:Lcom/google/firebase/m/c;

    iput-boolean p2, p0, Lcom/google/firebase/m/j/i;->b:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/m/g;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/m/j/i;->a()V

    iget-object v0, p0, Lcom/google/firebase/m/j/i;->d:Lcom/google/firebase/m/j/g;

    iget-object v1, p0, Lcom/google/firebase/m/j/i;->c:Lcom/google/firebase/m/c;

    iget-boolean v2, p0, Lcom/google/firebase/m/j/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/m/j/g;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;Z)Lcom/google/firebase/m/e;

    return-object p0
.end method

.method public d(Z)Lcom/google/firebase/m/g;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/m/j/i;->a()V

    iget-object v0, p0, Lcom/google/firebase/m/j/i;->d:Lcom/google/firebase/m/j/g;

    iget-object v1, p0, Lcom/google/firebase/m/j/i;->c:Lcom/google/firebase/m/c;

    iget-boolean v2, p0, Lcom/google/firebase/m/j/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/m/j/g;->k(Lcom/google/firebase/m/c;ZZ)Lcom/google/firebase/m/j/g;

    return-object p0
.end method
