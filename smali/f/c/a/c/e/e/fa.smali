.class final Lf/c/a/c/e/e/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ma;


# instance fields
.field private final a:Lf/c/a/c/e/e/ba;

.field private final b:Lf/c/a/c/e/e/eb;

.field private final c:Z

.field private final d:Lf/c/a/c/e/e/j8;


# direct methods
.method private constructor <init>(Lf/c/a/c/e/e/eb;Lf/c/a/c/e/e/j8;Lf/c/a/c/e/e/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/e/e/fa;->b:Lf/c/a/c/e/e/eb;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/j8;->c(Lf/c/a/c/e/e/ba;)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/a/c/e/e/fa;->c:Z

    iput-object p2, p0, Lf/c/a/c/e/e/fa;->d:Lf/c/a/c/e/e/j8;

    iput-object p3, p0, Lf/c/a/c/e/e/fa;->a:Lf/c/a/c/e/e/ba;

    return-void
.end method

.method static j(Lf/c/a/c/e/e/eb;Lf/c/a/c/e/e/j8;Lf/c/a/c/e/e/ba;)Lf/c/a/c/e/e/fa;
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/fa;

    invoke-direct {v0, p0, p1, p2}, Lf/c/a/c/e/e/fa;-><init>(Lf/c/a/c/e/e/eb;Lf/c/a/c/e/e/j8;Lf/c/a/c/e/e/ba;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/fa;->b:Lf/c/a/c/e/e/eb;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/eb;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/a/c/e/e/fa;->d:Lf/c/a/c/e/e/j8;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/j8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/fa;->b:Lf/c/a/c/e/e/eb;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/eb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/eb;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lf/c/a/c/e/e/fa;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/fa;->d:Lf/c/a/c/e/e/j8;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/j8;->a(Ljava/lang/Object;)Lf/c/a/c/e/e/n8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/fa;->b:Lf/c/a/c/e/e/eb;

    invoke-static {v0, p1, p2}, Lf/c/a/c/e/e/oa;->f(Lf/c/a/c/e/e/eb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/c/a/c/e/e/fa;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/fa;->d:Lf/c/a/c/e/e/j8;

    invoke-static {v0, p1, p2}, Lf/c/a/c/e/e/oa;->e(Lf/c/a/c/e/e/j8;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILf/c/a/c/e/e/k7;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lf/c/a/c/e/e/w8;

    iget-object p3, p2, Lf/c/a/c/e/e/w8;->zzc:Lf/c/a/c/e/e/fb;

    invoke-static {}, Lf/c/a/c/e/e/fb;->c()Lf/c/a/c/e/e/fb;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/a/c/e/e/fb;->e()Lf/c/a/c/e/e/fb;

    move-result-object p3

    iput-object p3, p2, Lf/c/a/c/e/e/w8;->zzc:Lf/c/a/c/e/e/fb;

    :goto_0
    check-cast p1, Lf/c/a/c/e/e/t8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/fa;->a:Lf/c/a/c/e/e/ba;

    invoke-interface {v0}, Lf/c/a/c/e/e/ba;->c()Lf/c/a/c/e/e/aa;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/aa;->m()Lf/c/a/c/e/e/ba;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lf/c/a/c/e/e/xb;)V
    .locals 0

    iget-object p2, p0, Lf/c/a/c/e/e/fa;->d:Lf/c/a/c/e/e/j8;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/j8;->a(Ljava/lang/Object;)Lf/c/a/c/e/e/n8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/fa;->b:Lf/c/a/c/e/e/eb;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/eb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/c/e/e/fa;->b:Lf/c/a/c/e/e/eb;

    invoke-virtual {v1, p2}, Lf/c/a/c/e/e/eb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lf/c/a/c/e/e/fa;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lf/c/a/c/e/e/fa;->d:Lf/c/a/c/e/e/j8;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/j8;->a(Ljava/lang/Object;)Lf/c/a/c/e/e/n8;

    iget-object p1, p0, Lf/c/a/c/e/e/fa;->d:Lf/c/a/c/e/e/j8;

    invoke-virtual {p1, p2}, Lf/c/a/c/e/e/j8;->a(Ljava/lang/Object;)Lf/c/a/c/e/e/n8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/fa;->d:Lf/c/a/c/e/e/j8;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/j8;->a(Ljava/lang/Object;)Lf/c/a/c/e/e/n8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/fa;->b:Lf/c/a/c/e/e/eb;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/eb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lf/c/a/c/e/e/fa;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/fa;->d:Lf/c/a/c/e/e/j8;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/j8;->a(Ljava/lang/Object;)Lf/c/a/c/e/e/n8;

    const/4 p1, 0x0

    throw p1
.end method
