.class final Lf/c/a/b/x3/g0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/x3/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/x3/s;

.field private final b:I

.field private final c:Lf/c/a/b/x3/p$a;


# direct methods
.method private constructor <init>(Lf/c/a/b/x3/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/g0/c$b;->a:Lf/c/a/b/x3/s;

    iput p2, p0, Lf/c/a/b/x3/g0/c$b;->b:I

    new-instance p1, Lf/c/a/b/x3/p$a;

    invoke-direct {p1}, Lf/c/a/b/x3/p$a;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/g0/c$b;->c:Lf/c/a/b/x3/p$a;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/x3/s;ILf/c/a/b/x3/g0/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/x3/g0/c$b;-><init>(Lf/c/a/b/x3/s;I)V

    return-void
.end method

.method private c(Lf/c/a/b/x3/k;)J
    .locals 7

    :goto_0
    invoke-interface {p1}, Lf/c/a/b/x3/k;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lf/c/a/b/x3/g0/c$b;->a:Lf/c/a/b/x3/s;

    iget v1, p0, Lf/c/a/b/x3/g0/c$b;->b:I

    iget-object v2, p0, Lf/c/a/b/x3/g0/c$b;->c:Lf/c/a/b/x3/p$a;

    invoke-static {p1, v0, v1, v2}, Lf/c/a/b/x3/p;->h(Lf/c/a/b/x3/k;Lf/c/a/b/x3/s;ILf/c/a/b/x3/p$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf/c/a/b/x3/k;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/c/a/b/x3/k;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/a/b/x3/k;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lf/c/a/b/x3/k;->p(I)V

    iget-object p1, p0, Lf/c/a/b/x3/g0/c$b;->a:Lf/c/a/b/x3/s;

    iget-wide v0, p1, Lf/c/a/b/x3/s;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lf/c/a/b/x3/g0/c$b;->c:Lf/c/a/b/x3/p$a;

    iget-wide v0, p1, Lf/c/a/b/x3/p$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lf/c/a/b/x3/c;->a(Lf/c/a/b/x3/b$f;)V

    return-void
.end method

.method public b(Lf/c/a/b/x3/k;J)Lf/c/a/b/x3/b$e;
    .locals 10

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lf/c/a/b/x3/g0/c$b;->c(Lf/c/a/b/x3/k;)J

    move-result-wide v2

    invoke-interface {p1}, Lf/c/a/b/x3/k;->n()J

    move-result-wide v4

    iget-object v6, p0, Lf/c/a/b/x3/g0/c$b;->a:Lf/c/a/b/x3/s;

    iget v6, v6, Lf/c/a/b/x3/s;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lf/c/a/b/x3/k;->p(I)V

    invoke-direct {p0, p1}, Lf/c/a/b/x3/g0/c$b;->c(Lf/c/a/b/x3/k;)J

    move-result-wide v6

    invoke-interface {p1}, Lf/c/a/b/x3/k;->n()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lf/c/a/b/x3/b$e;->e(J)Lf/c/a/b/x3/b$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lf/c/a/b/x3/b$e;->f(JJ)Lf/c/a/b/x3/b$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lf/c/a/b/x3/b$e;->d(JJ)Lf/c/a/b/x3/b$e;

    move-result-object p1

    return-object p1
.end method
