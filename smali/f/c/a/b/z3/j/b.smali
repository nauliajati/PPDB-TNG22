.class public final Lf/c/a/b/z3/j/b;
.super Lf/c/a/b/z3/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/z3/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lf/c/a/b/z3/e;Ljava/nio/ByteBuffer;)Lf/c/a/b/z3/a;
    .locals 3

    new-instance p1, Lf/c/a/b/z3/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/b/z3/a$b;

    new-instance v1, Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lf/c/a/b/f4/b0;-><init>([BI)V

    invoke-virtual {p0, v1}, Lf/c/a/b/z3/j/b;->c(Lf/c/a/b/f4/b0;)Lf/c/a/b/z3/j/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lf/c/a/b/z3/a;-><init>([Lf/c/a/b/z3/a$b;)V

    return-object p1
.end method

.method public c(Lf/c/a/b/f4/b0;)Lf/c/a/b/z3/j/a;
    .locals 9

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->v()J

    move-result-wide v4

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->v()J

    move-result-wide v6

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->e()I

    move-result v1

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, Lf/c/a/b/z3/j/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lf/c/a/b/z3/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
