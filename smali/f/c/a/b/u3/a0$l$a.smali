.class Lf/c/a/b/u3/a0$l$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/b/u3/a0$l;-><init>(Lf/c/a/b/u3/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b/u3/a0$l;


# direct methods
.method constructor <init>(Lf/c/a/b/u3/a0$l;Lf/c/a/b/u3/a0;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/u3/a0$l$a;->a:Lf/c/a/b/u3/a0$l;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lf/c/a/b/u3/a0$l$a;->a:Lf/c/a/b/u3/a0$l;

    iget-object p2, p2, Lf/c/a/b/u3/a0$l;->c:Lf/c/a/b/u3/a0;

    invoke-static {p2}, Lf/c/a/b/u3/a0;->F(Lf/c/a/b/u3/a0;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object p1, p0, Lf/c/a/b/u3/a0$l$a;->a:Lf/c/a/b/u3/a0$l;

    iget-object p1, p1, Lf/c/a/b/u3/a0$l;->c:Lf/c/a/b/u3/a0;

    invoke-static {p1}, Lf/c/a/b/u3/a0;->d(Lf/c/a/b/u3/a0;)Lf/c/a/b/u3/u$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/u3/a0$l$a;->a:Lf/c/a/b/u3/a0$l;

    iget-object p1, p1, Lf/c/a/b/u3/a0$l;->c:Lf/c/a/b/u3/a0;

    invoke-static {p1}, Lf/c/a/b/u3/a0;->f(Lf/c/a/b/u3/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/u3/a0$l$a;->a:Lf/c/a/b/u3/a0$l;

    iget-object p1, p1, Lf/c/a/b/u3/a0$l;->c:Lf/c/a/b/u3/a0;

    invoke-static {p1}, Lf/c/a/b/u3/a0;->d(Lf/c/a/b/u3/a0;)Lf/c/a/b/u3/u$c;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/u3/u$c;->f()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/a0$l$a;->a:Lf/c/a/b/u3/a0$l;

    iget-object v0, v0, Lf/c/a/b/u3/a0$l;->c:Lf/c/a/b/u3/a0;

    invoke-static {v0}, Lf/c/a/b/u3/a0;->F(Lf/c/a/b/u3/a0;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object p1, p0, Lf/c/a/b/u3/a0$l$a;->a:Lf/c/a/b/u3/a0$l;

    iget-object p1, p1, Lf/c/a/b/u3/a0$l;->c:Lf/c/a/b/u3/a0;

    invoke-static {p1}, Lf/c/a/b/u3/a0;->d(Lf/c/a/b/u3/a0;)Lf/c/a/b/u3/u$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/u3/a0$l$a;->a:Lf/c/a/b/u3/a0$l;

    iget-object p1, p1, Lf/c/a/b/u3/a0$l;->c:Lf/c/a/b/u3/a0;

    invoke-static {p1}, Lf/c/a/b/u3/a0;->f(Lf/c/a/b/u3/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/u3/a0$l$a;->a:Lf/c/a/b/u3/a0$l;

    iget-object p1, p1, Lf/c/a/b/u3/a0$l;->c:Lf/c/a/b/u3/a0;

    invoke-static {p1}, Lf/c/a/b/u3/a0;->d(Lf/c/a/b/u3/a0;)Lf/c/a/b/u3/u$c;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/u3/u$c;->f()V

    :cond_1
    return-void
.end method
