.class public abstract Lf/c/a/b/z3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/z3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/b/z3/e;)Lf/c/a/b/z3/a;
    .locals 2

    iget-object v0, p1, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/a/b/f4/e;->a(Z)V

    invoke-virtual {p1}, Lf/c/a/b/v3/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lf/c/a/b/z3/h;->b(Lf/c/a/b/z3/e;Ljava/nio/ByteBuffer;)Lf/c/a/b/z3/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected abstract b(Lf/c/a/b/z3/e;Ljava/nio/ByteBuffer;)Lf/c/a/b/z3/a;
.end method
