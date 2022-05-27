.class final Lf/c/a/b/b4/o0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lf/c/a/b/e4/h;

.field public d:Lf/c/a/b/b4/o0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/b/b4/o0$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/b/e4/h;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/o0$a;->c:Lf/c/a/b/e4/h;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/e4/h;

    return-object v0
.end method

.method public b()Lf/c/a/b/b4/o0$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/b4/o0$a;->c:Lf/c/a/b/e4/h;

    iget-object v1, p0, Lf/c/a/b/b4/o0$a;->d:Lf/c/a/b/b4/o0$a;

    iput-object v0, p0, Lf/c/a/b/b4/o0$a;->d:Lf/c/a/b/b4/o0$a;

    return-object v1
.end method

.method public c(Lf/c/a/b/e4/h;Lf/c/a/b/b4/o0$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/b4/o0$a;->c:Lf/c/a/b/e4/h;

    iput-object p2, p0, Lf/c/a/b/b4/o0$a;->d:Lf/c/a/b/b4/o0$a;

    return-void
.end method

.method public d(JI)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/o0$a;->c:Lf/c/a/b/e4/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iput-wide p1, p0, Lf/c/a/b/b4/o0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/c/a/b/b4/o0$a;->b:J

    return-void
.end method

.method public e(J)I
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/b4/o0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lf/c/a/b/b4/o0$a;->c:Lf/c/a/b/e4/h;

    iget p1, p1, Lf/c/a/b/e4/h;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public next()Lf/c/a/b/e4/i$a;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/o0$a;->d:Lf/c/a/b/b4/o0$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf/c/a/b/b4/o0$a;->c:Lf/c/a/b/e4/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
