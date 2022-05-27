.class final Lf/c/a/b/e2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/g4/v;
.implements Lf/c/a/b/g4/a0/b;
.implements Lf/c/a/b/c3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private m:Lf/c/a/b/g4/v;

.field private n:Lf/c/a/b/g4/a0/b;

.field private o:Lf/c/a/b/g4/v;

.field private p:Lf/c/a/b/g4/a0/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/e2$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/e2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e2$d;->p:Lf/c/a/b/g4/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/g4/a0/b;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2$d;->n:Lf/c/a/b/g4/a0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/g4/a0/b;->a(J[F)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e2$d;->p:Lf/c/a/b/g4/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/a/b/g4/a0/b;->g()V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2$d;->n:Lf/c/a/b/g4/a0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/a/b/g4/a0/b;->g()V

    :cond_1
    return-void
.end method

.method public j(JJLf/c/a/b/i2;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lf/c/a/b/e2$d;->o:Lf/c/a/b/g4/v;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lf/c/a/b/g4/v;->j(JJLf/c/a/b/i2;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lf/c/a/b/e2$d;->m:Lf/c/a/b/g4/v;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lf/c/a/b/g4/v;->j(JJLf/c/a/b/i2;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lf/c/a/b/g4/a0/f;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/e2$d;->o:Lf/c/a/b/g4/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lf/c/a/b/g4/a0/f;->getVideoFrameMetadataListener()Lf/c/a/b/g4/v;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/e2$d;->o:Lf/c/a/b/g4/v;

    invoke-virtual {p2}, Lf/c/a/b/g4/a0/f;->getCameraMotionListener()Lf/c/a/b/g4/a0/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/a/b/e2$d;->p:Lf/c/a/b/g4/a0/b;

    goto :goto_1

    :cond_2
    check-cast p2, Lf/c/a/b/g4/a0/b;

    iput-object p2, p0, Lf/c/a/b/e2$d;->n:Lf/c/a/b/g4/a0/b;

    goto :goto_1

    :cond_3
    check-cast p2, Lf/c/a/b/g4/v;

    iput-object p2, p0, Lf/c/a/b/e2$d;->m:Lf/c/a/b/g4/v;

    :goto_1
    return-void
.end method
