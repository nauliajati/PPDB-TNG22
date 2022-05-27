.class public abstract Lf/c/a/b/c4/e;
.super Lf/c/a/b/v3/j;
.source ""

# interfaces
.implements Lf/c/a/b/c4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/b/v3/j<",
        "Lf/c/a/b/c4/j;",
        "Lf/c/a/b/c4/k;",
        "Lf/c/a/b/c4/h;",
        ">;",
        "Lf/c/a/b/c4/g;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lf/c/a/b/c4/j;

    new-array p1, p1, [Lf/c/a/b/c4/k;

    invoke-direct {p0, v0, p1}, Lf/c/a/b/v3/j;-><init>([Lf/c/a/b/v3/g;[Lf/c/a/b/v3/h;)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lf/c/a/b/v3/j;->v(I)V

    return-void
.end method

.method static synthetic w(Lf/c/a/b/c4/e;Lf/c/a/b/v3/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/b/v3/j;->s(Lf/c/a/b/v3/h;)V

    return-void
.end method


# virtual methods
.method protected abstract A([BIZ)Lf/c/a/b/c4/f;
.end method

.method protected final B(Lf/c/a/b/c4/j;Lf/c/a/b/c4/k;Z)Lf/c/a/b/c4/h;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lf/c/a/b/c4/e;->A([BIZ)Lf/c/a/b/c4/f;

    move-result-object v5

    iget-wide v3, p1, Lf/c/a/b/v3/g;->q:J

    iget-wide v6, p1, Lf/c/a/b/c4/j;->u:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lf/c/a/b/c4/k;->r(JLf/c/a/b/c4/f;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lf/c/a/b/v3/a;->j(I)V
    :try_end_0
    .catch Lf/c/a/b/c4/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic h()Lf/c/a/b/v3/g;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/c4/e;->x()Lf/c/a/b/c4/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i()Lf/c/a/b/v3/h;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/c4/e;->y()Lf/c/a/b/c4/k;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Lf/c/a/b/v3/f;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/b/c4/e;->z(Ljava/lang/Throwable;)Lf/c/a/b/c4/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Lf/c/a/b/v3/g;Lf/c/a/b/v3/h;Z)Lf/c/a/b/v3/f;
    .locals 0

    check-cast p1, Lf/c/a/b/c4/j;

    check-cast p2, Lf/c/a/b/c4/k;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/b/c4/e;->B(Lf/c/a/b/c4/j;Lf/c/a/b/c4/k;Z)Lf/c/a/b/c4/h;

    move-result-object p1

    return-object p1
.end method

.method protected final x()Lf/c/a/b/c4/j;
    .locals 1

    new-instance v0, Lf/c/a/b/c4/j;

    invoke-direct {v0}, Lf/c/a/b/c4/j;-><init>()V

    return-object v0
.end method

.method protected final y()Lf/c/a/b/c4/k;
    .locals 1

    new-instance v0, Lf/c/a/b/c4/e$a;

    invoke-direct {v0, p0}, Lf/c/a/b/c4/e$a;-><init>(Lf/c/a/b/c4/e;)V

    return-object v0
.end method

.method protected final z(Ljava/lang/Throwable;)Lf/c/a/b/c4/h;
    .locals 2

    new-instance v0, Lf/c/a/b/c4/h;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lf/c/a/b/c4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
