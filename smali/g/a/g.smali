.class public final Lg/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lg/a/c$c;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private m:Lg/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/c$b;)V
    .locals 1

    iget-object v0, p0, Lg/a/g;->m:Lg/a/f;

    invoke-static {v0}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lg/a/f;->d(Lg/a/c$b;)V

    return-void
.end method

.method public b()Lg/a/c$a;
    .locals 1

    iget-object v0, p0, Lg/a/g;->m:Lg/a/f;

    invoke-static {v0}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg/a/f;->b()Lg/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/g;->m:Lg/a/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/a/f;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object p1

    invoke-static {p1, p0}, Lg/a/d;->d(Li/a/c/a/c;Lg/a/c$c;)V

    new-instance p1, Lg/a/f;

    invoke-direct {p1}, Lg/a/f;-><init>()V

    iput-object p1, p0, Lg/a/g;->m:Lg/a/f;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lg/a/g;->m:Lg/a/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/f;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lg/a/g;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/a/d;->d(Li/a/c/a/c;Lg/a/c$c;)V

    iput-object v0, p0, Lg/a/g;->m:Lg/a/f;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/a/g;->onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method
