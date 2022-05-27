.class final Lf/c/a/b/c4/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/c4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/c4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final m:J

.field private final n:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLf/c/b/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/b/b/q<",
            "Lf/c/a/b/c4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/a/b/c4/d$b;->m:J

    iput-object p3, p0, Lf/c/a/b/c4/d$b;->n:Lf/c/b/b/q;

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 3

    iget-wide v0, p0, Lf/c/a/b/c4/d$b;->m:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public e(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/a/b/f4/e;->a(Z)V

    iget-wide v0, p0, Lf/c/a/b/c4/d$b;->m:J

    return-wide v0
.end method

.method public f(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lf/c/a/b/c4/d$b;->m:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lf/c/a/b/c4/d$b;->n:Lf/c/b/b/q;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
