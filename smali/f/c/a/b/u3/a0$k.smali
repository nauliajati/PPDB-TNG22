.class final Lf/c/a/b/u3/a0$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u3/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b/u3/a0;


# direct methods
.method private constructor <init>(Lf/c/a/b/u3/a0;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/u3/a0$k;->a:Lf/c/a/b/u3/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/u3/a0;Lf/c/a/b/u3/a0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/u3/a0$k;-><init>(Lf/c/a/b/u3/a0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/a0$k;->a:Lf/c/a/b/u3/a0;

    invoke-static {v0}, Lf/c/a/b/u3/a0;->d(Lf/c/a/b/u3/a0;)Lf/c/a/b/u3/u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/a0$k;->a:Lf/c/a/b/u3/a0;

    invoke-static {v0}, Lf/c/a/b/u3/a0;->d(Lf/c/a/b/u3/a0;)Lf/c/a/b/u3/u$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/a/b/u3/u$c;->a(J)V

    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 10

    iget-object v0, p0, Lf/c/a/b/u3/a0$k;->a:Lf/c/a/b/u3/a0;

    invoke-static {v0}, Lf/c/a/b/u3/a0;->d(Lf/c/a/b/u3/a0;)Lf/c/a/b/u3/u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/b/u3/a0$k;->a:Lf/c/a/b/u3/a0;

    invoke-static {v2}, Lf/c/a/b/u3/a0;->C(Lf/c/a/b/u3/a0;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lf/c/a/b/u3/a0$k;->a:Lf/c/a/b/u3/a0;

    invoke-static {v0}, Lf/c/a/b/u3/a0;->d(Lf/c/a/b/u3/a0;)Lf/c/a/b/u3/u$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lf/c/a/b/u3/u$c;->g(IJJ)V

    :cond_0
    return-void
.end method

.method public c(JJJJ)V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/u3/a0$k;->a:Lf/c/a/b/u3/a0;

    invoke-static {v0}, Lf/c/a/b/u3/a0;->h(Lf/c/a/b/u3/a0;)J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/b/u3/a0$k;->a:Lf/c/a/b/u3/a0;

    invoke-static {v2}, Lf/c/a/b/u3/a0;->B(Lf/c/a/b/u3/a0;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lf/c/a/b/u3/a0;->c0:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lf/c/a/b/u3/a0$h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lf/c/a/b/u3/a0$h;-><init>(Ljava/lang/String;Lf/c/a/b/u3/a0$a;)V

    throw p2
.end method

.method public d(JJJJ)V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/u3/a0$k;->a:Lf/c/a/b/u3/a0;

    invoke-static {v0}, Lf/c/a/b/u3/a0;->h(Lf/c/a/b/u3/a0;)J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/b/u3/a0$k;->a:Lf/c/a/b/u3/a0;

    invoke-static {v2}, Lf/c/a/b/u3/a0;->B(Lf/c/a/b/u3/a0;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lf/c/a/b/u3/a0;->c0:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lf/c/a/b/u3/a0$h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lf/c/a/b/u3/a0$h;-><init>(Ljava/lang/String;Lf/c/a/b/u3/a0$a;)V

    throw p2
.end method

.method public e(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
