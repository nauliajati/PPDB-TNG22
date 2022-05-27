.class final Lf/c/a/b/d4/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/c/a/b/d4/s$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Lf/c/a/b/i2;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lf/c/a/b/i2;->p:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/c/a/b/d4/s$c;->m:Z

    invoke-static {p2, v1}, Lf/c/a/b/d4/s;->z(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/a/b/d4/s$c;->n:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/a/b/d4/s$c;

    invoke-virtual {p0, p1}, Lf/c/a/b/d4/s$c;->d(Lf/c/a/b/d4/s$c;)I

    move-result p1

    return p1
.end method

.method public d(Lf/c/a/b/d4/s$c;)I
    .locals 3

    invoke-static {}, Lf/c/b/b/k;->j()Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$c;->n:Z

    iget-boolean v2, p1, Lf/c/a/b/d4/s$c;->n:Z

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$c;->m:Z

    iget-boolean p1, p1, Lf/c/a/b/d4/s$c;->m:Z

    invoke-virtual {v0, v1, p1}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/k;->i()I

    move-result p1

    return p1
.end method
