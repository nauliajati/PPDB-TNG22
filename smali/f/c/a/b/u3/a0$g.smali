.class public Lf/c/a/b/u3/a0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u3/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:[Lf/c/a/b/u3/r;

.field private final b:Lf/c/a/b/u3/i0;

.field private final c:Lf/c/a/b/u3/k0;


# direct methods
.method public varargs constructor <init>([Lf/c/a/b/u3/r;)V
    .locals 2

    new-instance v0, Lf/c/a/b/u3/i0;

    invoke-direct {v0}, Lf/c/a/b/u3/i0;-><init>()V

    new-instance v1, Lf/c/a/b/u3/k0;

    invoke-direct {v1}, Lf/c/a/b/u3/k0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lf/c/a/b/u3/a0$g;-><init>([Lf/c/a/b/u3/r;Lf/c/a/b/u3/i0;Lf/c/a/b/u3/k0;)V

    return-void
.end method

.method public constructor <init>([Lf/c/a/b/u3/r;Lf/c/a/b/u3/i0;Lf/c/a/b/u3/k0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lf/c/a/b/u3/r;

    iput-object v0, p0, Lf/c/a/b/u3/a0$g;->a:[Lf/c/a/b/u3/r;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lf/c/a/b/u3/a0$g;->b:Lf/c/a/b/u3/i0;

    iput-object p3, p0, Lf/c/a/b/u3/a0$g;->c:Lf/c/a/b/u3/k0;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/z2;)Lf/c/a/b/z2;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/u3/a0$g;->c:Lf/c/a/b/u3/k0;

    iget v1, p1, Lf/c/a/b/z2;->m:F

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/k0;->j(F)V

    iget-object v0, p0, Lf/c/a/b/u3/a0$g;->c:Lf/c/a/b/u3/k0;

    iget v1, p1, Lf/c/a/b/z2;->n:F

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/k0;->i(F)V

    return-object p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/c/a/b/u3/a0$g;->b:Lf/c/a/b/u3/i0;

    invoke-virtual {v0}, Lf/c/a/b/u3/i0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Z)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/a0$g;->b:Lf/c/a/b/u3/i0;

    invoke-virtual {v0, p1}, Lf/c/a/b/u3/i0;->w(Z)V

    return p1
.end method

.method public d(J)J
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/a0$g;->c:Lf/c/a/b/u3/k0;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/u3/k0;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()[Lf/c/a/b/u3/r;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/a0$g;->a:[Lf/c/a/b/u3/r;

    return-object v0
.end method
