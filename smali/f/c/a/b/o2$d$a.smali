.class public final Lf/c/a/b/o2$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lf/c/a/b/o2$d$a;->b:J

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/o2$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lf/c/a/b/o2$d;->m:J

    iput-wide v0, p0, Lf/c/a/b/o2$d$a;->a:J

    iget-wide v0, p1, Lf/c/a/b/o2$d;->n:J

    iput-wide v0, p0, Lf/c/a/b/o2$d$a;->b:J

    iget-boolean v0, p1, Lf/c/a/b/o2$d;->o:Z

    iput-boolean v0, p0, Lf/c/a/b/o2$d$a;->c:Z

    iget-boolean v0, p1, Lf/c/a/b/o2$d;->p:Z

    iput-boolean v0, p0, Lf/c/a/b/o2$d$a;->d:Z

    iget-boolean p1, p1, Lf/c/a/b/o2$d;->q:Z

    iput-boolean p1, p0, Lf/c/a/b/o2$d$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2$d;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/o2$d$a;-><init>(Lf/c/a/b/o2$d;)V

    return-void
.end method

.method static synthetic a(Lf/c/a/b/o2$d$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/o2$d$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lf/c/a/b/o2$d$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/o2$d$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lf/c/a/b/o2$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/o2$d$a;->c:Z

    return p0
.end method

.method static synthetic d(Lf/c/a/b/o2$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/o2$d$a;->d:Z

    return p0
.end method

.method static synthetic e(Lf/c/a/b/o2$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/o2$d$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()Lf/c/a/b/o2$d;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/o2$d$a;->g()Lf/c/a/b/o2$e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lf/c/a/b/o2$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/a/b/o2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/o2$e;-><init>(Lf/c/a/b/o2$d$a;Lf/c/a/b/o2$a;)V

    return-object v0
.end method

.method public h(J)Lf/c/a/b/o2$d$a;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iput-wide p1, p0, Lf/c/a/b/o2$d$a;->b:J

    return-object p0
.end method

.method public i(Z)Lf/c/a/b/o2$d$a;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/o2$d$a;->d:Z

    return-object p0
.end method

.method public j(Z)Lf/c/a/b/o2$d$a;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/o2$d$a;->c:Z

    return-object p0
.end method

.method public k(J)Lf/c/a/b/o2$d$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iput-wide p1, p0, Lf/c/a/b/o2$d$a;->a:J

    return-object p0
.end method

.method public l(Z)Lf/c/a/b/o2$d$a;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/o2$d$a;->e:Z

    return-object p0
.end method
