.class Lf/c/c/z/n/k$a;
.super Lf/c/c/z/n/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/z/n/k;->a(Lf/c/c/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lf/c/c/a0/a;ZZ)Lf/c/c/z/n/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lf/c/c/w;

.field final synthetic g:Lf/c/c/e;

.field final synthetic h:Lf/c/c/a0/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lf/c/c/z/n/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLf/c/c/w;Lf/c/c/e;Lf/c/c/a0/a;Z)V
    .locals 0

    iput-object p5, p0, Lf/c/c/z/n/k$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lf/c/c/z/n/k$a;->e:Z

    iput-object p7, p0, Lf/c/c/z/n/k$a;->f:Lf/c/c/w;

    iput-object p8, p0, Lf/c/c/z/n/k$a;->g:Lf/c/c/e;

    iput-object p9, p0, Lf/c/c/z/n/k$a;->h:Lf/c/c/a0/a;

    iput-boolean p10, p0, Lf/c/c/z/n/k$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lf/c/c/z/n/k$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lf/c/c/b0/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/c/z/n/k$a;->f:Lf/c/c/w;

    invoke-virtual {v0, p1}, Lf/c/c/w;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lf/c/c/z/n/k$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/c/c/z/n/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/c/c/z/n/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lf/c/c/z/n/k$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/c/z/n/k$a;->f:Lf/c/c/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/c/z/n/m;

    iget-object v1, p0, Lf/c/c/z/n/k$a;->g:Lf/c/c/e;

    iget-object v2, p0, Lf/c/c/z/n/k$a;->f:Lf/c/c/w;

    iget-object v3, p0, Lf/c/c/z/n/k$a;->h:Lf/c/c/a0/a;

    invoke-virtual {v3}, Lf/c/c/a0/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf/c/c/z/n/m;-><init>(Lf/c/c/e;Lf/c/c/w;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/c/c/w;->e(Lf/c/c/b0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lf/c/c/z/n/k$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/c/z/n/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
