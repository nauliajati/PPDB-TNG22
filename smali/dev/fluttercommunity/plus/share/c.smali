.class public final Ldev/fluttercommunity/plus/share/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private m:Ldev/fluttercommunity/plus/share/b;

.field private n:Ldev/fluttercommunity/plus/share/d;

.field private o:Li/a/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/c;->n:Ldev/fluttercommunity/plus/share/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/i/c/c;->c(Li/a/c/a/m;)V

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/c;->m:Ldev/fluttercommunity/plus/share/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldev/fluttercommunity/plus/share/b;->m(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "share"

    invoke-static {p1}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "manager"

    invoke-static {p1}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/a/c/a/k;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object v1

    const-string v2, "dev.fluttercommunity.plus/share"

    invoke-direct {v0, v1, v2}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Ldev/fluttercommunity/plus/share/c;->o:Li/a/c/a/k;

    new-instance v0, Ldev/fluttercommunity/plus/share/d;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.applicationContext"

    invoke-static {v1, v2}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldev/fluttercommunity/plus/share/c;->n:Ldev/fluttercommunity/plus/share/d;

    const-string v1, "manager"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldev/fluttercommunity/plus/share/d;->c()V

    new-instance v0, Ldev/fluttercommunity/plus/share/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldev/fluttercommunity/plus/share/c;->n:Ldev/fluttercommunity/plus/share/d;

    if-eqz v2, :cond_3

    invoke-direct {v0, p1, v3, v2}, Ldev/fluttercommunity/plus/share/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/d;)V

    iput-object v0, p0, Ldev/fluttercommunity/plus/share/c;->m:Ldev/fluttercommunity/plus/share/b;

    new-instance p1, Ldev/fluttercommunity/plus/share/a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldev/fluttercommunity/plus/share/c;->n:Ldev/fluttercommunity/plus/share/d;

    if-eqz v2, :cond_1

    invoke-direct {p1, v0, v2}, Ldev/fluttercommunity/plus/share/a;-><init>(Ldev/fluttercommunity/plus/share/b;Ldev/fluttercommunity/plus/share/d;)V

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/c;->o:Li/a/c/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    return-void

    :cond_0
    const-string p1, "methodChannel"

    invoke-static {p1}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v1}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "share"

    invoke-static {p1}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v1}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v1}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/c;->m:Ldev/fluttercommunity/plus/share/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/share/b;->m(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v0, "share"

    invoke-static {v0}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Ldev/fluttercommunity/plus/share/c;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/fluttercommunity/plus/share/c;->n:Ldev/fluttercommunity/plus/share/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldev/fluttercommunity/plus/share/d;->b()V

    iget-object p1, p0, Ldev/fluttercommunity/plus/share/c;->o:Li/a/c/a/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    return-void

    :cond_0
    const-string p1, "methodChannel"

    invoke-static {p1}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "manager"

    invoke-static {p1}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/share/c;->onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method
