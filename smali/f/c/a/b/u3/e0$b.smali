.class final Lf/c/a/b/u3/e0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u3/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b/u3/e0;


# direct methods
.method private constructor <init>(Lf/c/a/b/u3/e0;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/u3/e0$b;->a:Lf/c/a/b/u3/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/u3/e0;Lf/c/a/b/u3/e0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/u3/e0$b;-><init>(Lf/c/a/b/u3/e0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/e0$b;->a:Lf/c/a/b/u3/e0;

    invoke-static {v0}, Lf/c/a/b/u3/e0;->s1(Lf/c/a/b/u3/e0;)Lf/c/a/b/u3/t$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/u3/t$a;->B(J)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/e0$b;->a:Lf/c/a/b/u3/e0;

    invoke-static {v0}, Lf/c/a/b/u3/e0;->s1(Lf/c/a/b/u3/e0;)Lf/c/a/b/u3/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/a/b/u3/t$a;->C(Z)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf/c/a/b/u3/e0$b;->a:Lf/c/a/b/u3/e0;

    invoke-static {v0}, Lf/c/a/b/u3/e0;->s1(Lf/c/a/b/u3/e0;)Lf/c/a/b/u3/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/a/b/u3/t$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/e0$b;->a:Lf/c/a/b/u3/e0;

    invoke-static {v0}, Lf/c/a/b/u3/e0;->t1(Lf/c/a/b/u3/e0;)Lf/c/a/b/g3$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/e0$b;->a:Lf/c/a/b/u3/e0;

    invoke-static {v0}, Lf/c/a/b/u3/e0;->t1(Lf/c/a/b/u3/e0;)Lf/c/a/b/g3$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/a/b/g3$a;->b(J)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/e0$b;->a:Lf/c/a/b/u3/e0;

    invoke-virtual {v0}, Lf/c/a/b/u3/e0;->A1()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/e0$b;->a:Lf/c/a/b/u3/e0;

    invoke-static {v0}, Lf/c/a/b/u3/e0;->t1(Lf/c/a/b/u3/e0;)Lf/c/a/b/g3$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/e0$b;->a:Lf/c/a/b/u3/e0;

    invoke-static {v0}, Lf/c/a/b/u3/e0;->t1(Lf/c/a/b/u3/e0;)Lf/c/a/b/g3$a;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/b/g3$a;->a()V

    :cond_0
    return-void
.end method

.method public g(IJJ)V
    .locals 7

    iget-object v0, p0, Lf/c/a/b/u3/e0$b;->a:Lf/c/a/b/u3/e0;

    invoke-static {v0}, Lf/c/a/b/u3/e0;->s1(Lf/c/a/b/u3/e0;)Lf/c/a/b/u3/t$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/c/a/b/u3/t$a;->D(IJJ)V

    return-void
.end method
