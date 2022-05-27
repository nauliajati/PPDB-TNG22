.class final Lcom/google/android/exoplayer2/source/smoothstreaming/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/f0;
.implements Lf/c/a/b/b4/r0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/b/b4/f0;",
        "Lf/c/a/b/b4/r0$a<",
        "Lf/c/a/b/b4/z0/i<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final m:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final n:Lf/c/a/b/e4/n0;

.field private final o:Lf/c/a/b/e4/i0;

.field private final p:Lf/c/a/b/w3/b0;

.field private final q:Lf/c/a/b/w3/z$a;

.field private final r:Lf/c/a/b/e4/g0;

.field private final s:Lf/c/a/b/b4/j0$a;

.field private final t:Lf/c/a/b/e4/i;

.field private final u:Lf/c/a/b/b4/w0;

.field private final v:Lf/c/a/b/b4/v;

.field private w:Lf/c/a/b/b4/f0$a;

.field private x:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private y:[Lf/c/a/b/b4/z0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/a/b/b4/z0/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lf/c/a/b/b4/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lf/c/a/b/e4/n0;Lf/c/a/b/b4/v;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;Lf/c/a/b/e4/i0;Lf/c/a/b/e4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lf/c/a/b/e4/n0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lf/c/a/b/e4/i0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lf/c/a/b/w3/b0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:Lf/c/a/b/w3/z$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Lf/c/a/b/e4/g0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->s:Lf/c/a/b/b4/j0$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->t:Lf/c/a/b/e4/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->v:Lf/c/a/b/b4/v;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lf/c/a/b/w3/b0;)Lf/c/a/b/b4/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->u:Lf/c/a/b/b4/w0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q(I)[Lf/c/a/b/b4/z0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->y:[Lf/c/a/b/b4/z0/i;

    invoke-interface {p4, p1}, Lf/c/a/b/b4/v;->a([Lf/c/a/b/b4/r0;)Lf/c/a/b/b4/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->z:Lf/c/a/b/b4/r0;

    return-void
.end method

.method private e(Lf/c/a/b/d4/u;J)Lf/c/a/b/b4/z0/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/d4/u;",
            "J)",
            "Lf/c/a/b/b4/z0/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->u:Lf/c/a/b/b4/w0;

    invoke-interface/range {p1 .. p1}, Lf/c/a/b/d4/x;->m()Lf/c/a/b/b4/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/b/b4/w0;->b(Lf/c/a/b/b4/v0;)I

    move-result v0

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lf/c/a/b/e4/i0;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lf/c/a/b/e4/n0;

    move v5, v0

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;->a(Lf/c/a/b/e4/i0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILf/c/a/b/d4/u;Lf/c/a/b/e4/n0;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    move-result-object v4

    new-instance v14, Lf/c/a/b/b4/z0/i;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->t:Lf/c/a/b/e4/i;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lf/c/a/b/w3/b0;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:Lf/c/a/b/w3/z$a;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Lf/c/a/b/e4/g0;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->s:Lf/c/a/b/b4/j0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lf/c/a/b/b4/z0/i;-><init>(I[I[Lf/c/a/b/i2;Lf/c/a/b/b4/z0/j;Lf/c/a/b/b4/r0$a;Lf/c/a/b/e4/i;JLf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;)V

    return-object v14
.end method

.method private static j(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lf/c/a/b/w3/b0;)Lf/c/a/b/b4/w0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v0, v0

    new-array v0, v0, [Lf/c/a/b/b4/v0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Lf/c/a/b/i2;

    array-length v4, v3

    new-array v4, v4, [Lf/c/a/b/i2;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lf/c/a/b/w3/b0;->e(Lf/c/a/b/i2;)I

    move-result v7

    invoke-virtual {v6, v7}, Lf/c/a/b/i2;->b(I)Lf/c/a/b/i2;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Lf/c/a/b/b4/v0;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lf/c/a/b/b4/w0;

    invoke-direct {p0, v0}, Lf/c/a/b/b4/w0;-><init>([Lf/c/a/b/b4/v0;)V

    return-object p0
.end method

.method private static q(I)[Lf/c/a/b/b4/z0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf/c/a/b/b4/z0/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lf/c/a/b/b4/z0/i;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->z:Lf/c/a/b/b4/r0;

    invoke-interface {v0}, Lf/c/a/b/b4/r0;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLf/c/a/b/l3;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->y:[Lf/c/a/b/b4/z0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lf/c/a/b/b4/z0/i;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lf/c/a/b/b4/z0/i;->c(JLf/c/a/b/l3;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->z:Lf/c/a/b/b4/r0;

    invoke-interface {v0}, Lf/c/a/b/b4/r0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->z:Lf/c/a/b/b4/r0;

    invoke-interface {v0}, Lf/c/a/b/b4/r0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->z:Lf/c/a/b/b4/r0;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/r0;->g(J)Z

    move-result p1

    return p1
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->z:Lf/c/a/b/b4/r0;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/r0;->h(J)V

    return-void
.end method

.method public bridge synthetic l(Lf/c/a/b/b4/r0;)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/z0/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r(Lf/c/a/b/b4/z0/i;)V

    return-void
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Lf/c/a/b/b4/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->w:Lf/c/a/b/b4/f0$a;

    invoke-interface {p1, p0}, Lf/c/a/b/b4/f0$a;->k(Lf/c/a/b/b4/f0;)V

    return-void
.end method

.method public o([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lf/c/a/b/b4/z0/i;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lf/c/a/b/b4/z0/i;->E()Lf/c/a/b/b4/z0/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d(Lf/c/a/b/d4/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lf/c/a/b/b4/z0/i;->P()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e(Lf/c/a/b/d4/u;J)Lf/c/a/b/b4/z0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q(I)[Lf/c/a/b/b4/z0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->y:[Lf/c/a/b/b4/z0/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->v:Lf/c/a/b/b4/v;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->y:[Lf/c/a/b/b4/z0/i;

    invoke-interface {p1, p2}, Lf/c/a/b/b4/v;->a([Lf/c/a/b/b4/r0;)Lf/c/a/b/b4/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->z:Lf/c/a/b/b4/r0;

    return-wide p5
.end method

.method public p()Lf/c/a/b/b4/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->u:Lf/c/a/b/b4/w0;

    return-object v0
.end method

.method public r(Lf/c/a/b/b4/z0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b4/z0/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->w:Lf/c/a/b/b4/f0$a;

    invoke-interface {p1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lf/c/a/b/e4/i0;

    invoke-interface {v0}, Lf/c/a/b/e4/i0;->b()V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->y:[Lf/c/a/b/b4/z0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lf/c/a/b/b4/z0/i;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->y:[Lf/c/a/b/b4/z0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lf/c/a/b/b4/z0/i;->S(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->y:[Lf/c/a/b/b4/z0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/a/b/b4/z0/i;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->w:Lf/c/a/b/b4/f0$a;

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->y:[Lf/c/a/b/b4/z0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/a/b/b4/z0/i;->E()Lf/c/a/b/b4/z0/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->w:Lf/c/a/b/b4/f0$a;

    invoke-interface {p1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    return-void
.end method
