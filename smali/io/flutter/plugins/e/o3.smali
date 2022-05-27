.class public Lio/flutter/plugins/e/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private m:Lio/flutter/embedding/engine/i/a$b;

.field private n:Lio/flutter/plugins/e/p3;

.field private o:Lio/flutter/plugins/e/f3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Li/a/c/a/c;Li/a/c/d/i;Landroid/content/Context;Landroid/view/View;Lio/flutter/plugins/e/m2;)V
    .locals 3

    new-instance v0, Lio/flutter/plugins/e/c3;

    invoke-direct {v0}, Lio/flutter/plugins/e/c3;-><init>()V

    new-instance v1, Lio/flutter/plugins/e/o2;

    invoke-direct {v1, v0}, Lio/flutter/plugins/e/o2;-><init>(Lio/flutter/plugins/e/c3;)V

    const-string v2, "plugins.flutter.io/webview"

    invoke-interface {p2, v2, v1}, Li/a/c/d/i;->a(Ljava/lang/String;Li/a/c/d/h;)Z

    new-instance p2, Lio/flutter/plugins/e/p3;

    new-instance v1, Lio/flutter/plugins/e/p3$d;

    invoke-direct {v1}, Lio/flutter/plugins/e/p3$d;-><init>()V

    invoke-direct {p2, v0, v1, p3, p4}, Lio/flutter/plugins/e/p3;-><init>(Lio/flutter/plugins/e/c3;Lio/flutter/plugins/e/p3$d;Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lio/flutter/plugins/e/o3;->n:Lio/flutter/plugins/e/p3;

    new-instance p2, Lio/flutter/plugins/e/f3;

    new-instance p4, Lio/flutter/plugins/e/f3$a;

    invoke-direct {p4}, Lio/flutter/plugins/e/f3$a;-><init>()V

    new-instance v1, Lio/flutter/plugins/e/e3;

    invoke-direct {v1, p1, v0}, Lio/flutter/plugins/e/e3;-><init>(Li/a/c/a/c;Lio/flutter/plugins/e/c3;)V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0, p4, v1, v2}, Lio/flutter/plugins/e/f3;-><init>(Lio/flutter/plugins/e/c3;Lio/flutter/plugins/e/f3$a;Lio/flutter/plugins/e/e3;Landroid/os/Handler;)V

    iput-object p2, p0, Lio/flutter/plugins/e/o3;->o:Lio/flutter/plugins/e/f3;

    iget-object p2, p0, Lio/flutter/plugins/e/o3;->n:Lio/flutter/plugins/e/p3;

    invoke-static {p1, p2}, Lio/flutter/plugins/e/z2;->B(Li/a/c/a/c;Lio/flutter/plugins/e/p2$c0;)V

    iget-object p2, p0, Lio/flutter/plugins/e/o3;->o:Lio/flutter/plugins/e/f3;

    invoke-static {p1, p2}, Lio/flutter/plugins/e/u2;->c(Li/a/c/a/c;Lio/flutter/plugins/e/p2$l;)V

    new-instance p2, Lio/flutter/plugins/e/n3;

    new-instance p3, Lio/flutter/plugins/e/n3$c;

    invoke-direct {p3}, Lio/flutter/plugins/e/n3$c;-><init>()V

    new-instance p4, Lio/flutter/plugins/e/m3;

    invoke-direct {p4, p1, v0}, Lio/flutter/plugins/e/m3;-><init>(Li/a/c/a/c;Lio/flutter/plugins/e/c3;)V

    invoke-direct {p2, v0, p3, p4}, Lio/flutter/plugins/e/n3;-><init>(Lio/flutter/plugins/e/c3;Lio/flutter/plugins/e/n3$c;Lio/flutter/plugins/e/m3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/e/y2;->c(Li/a/c/a/c;Lio/flutter/plugins/e/p2$a0;)V

    new-instance p2, Lio/flutter/plugins/e/j3;

    new-instance p3, Lio/flutter/plugins/e/j3$a;

    invoke-direct {p3}, Lio/flutter/plugins/e/j3$a;-><init>()V

    new-instance p4, Lio/flutter/plugins/e/i3;

    invoke-direct {p4, p1, v0}, Lio/flutter/plugins/e/i3;-><init>(Li/a/c/a/c;Lio/flutter/plugins/e/c3;)V

    invoke-direct {p2, v0, p3, p4}, Lio/flutter/plugins/e/j3;-><init>(Lio/flutter/plugins/e/c3;Lio/flutter/plugins/e/j3$a;Lio/flutter/plugins/e/i3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/e/v2;->c(Li/a/c/a/c;Lio/flutter/plugins/e/p2$q;)V

    new-instance p2, Lio/flutter/plugins/e/l2;

    new-instance p3, Lio/flutter/plugins/e/l2$a;

    invoke-direct {p3}, Lio/flutter/plugins/e/l2$a;-><init>()V

    new-instance p4, Lio/flutter/plugins/e/k2;

    invoke-direct {p4, p1, v0}, Lio/flutter/plugins/e/k2;-><init>(Li/a/c/a/c;Lio/flutter/plugins/e/c3;)V

    invoke-direct {p2, v0, p3, p4}, Lio/flutter/plugins/e/l2;-><init>(Lio/flutter/plugins/e/c3;Lio/flutter/plugins/e/l2$a;Lio/flutter/plugins/e/k2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/e/s2;->c(Li/a/c/a/c;Lio/flutter/plugins/e/p2$f;)V

    new-instance p2, Lio/flutter/plugins/e/k3;

    new-instance p3, Lio/flutter/plugins/e/k3$a;

    invoke-direct {p3}, Lio/flutter/plugins/e/k3$a;-><init>()V

    invoke-direct {p2, v0, p3}, Lio/flutter/plugins/e/k3;-><init>(Lio/flutter/plugins/e/c3;Lio/flutter/plugins/e/k3$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/e/w2;->p(Li/a/c/a/c;Lio/flutter/plugins/e/p2$u;)V

    new-instance p2, Lio/flutter/plugins/e/n2;

    invoke-direct {p2, p5}, Lio/flutter/plugins/e/n2;-><init>(Lio/flutter/plugins/e/m2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/e/t2;->d(Li/a/c/a/c;Lio/flutter/plugins/e/p2$h;)V

    new-instance p2, Lio/flutter/plugins/e/i2;

    invoke-direct {p2}, Lio/flutter/plugins/e/i2;-><init>()V

    invoke-static {p1, p2}, Lio/flutter/plugins/e/q2;->d(Li/a/c/a/c;Lio/flutter/plugins/e/p2$b;)V

    new-instance p2, Lio/flutter/plugins/e/l3;

    new-instance p3, Lio/flutter/plugins/e/l3$a;

    invoke-direct {p3}, Lio/flutter/plugins/e/l3$a;-><init>()V

    invoke-direct {p2, v0, p3}, Lio/flutter/plugins/e/l3;-><init>(Lio/flutter/plugins/e/c3;Lio/flutter/plugins/e/l3$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/e/x2;->d(Li/a/c/a/c;Lio/flutter/plugins/e/p2$w;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/o3;->n:Lio/flutter/plugins/e/p3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/p3;->A(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/plugins/e/o3;->o:Lio/flutter/plugins/e/f3;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/f3;->b(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 0

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/o3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 6

    iput-object p1, p0, Lio/flutter/plugins/e/o3;->m:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->e()Li/a/c/d/i;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lio/flutter/plugins/e/m2$a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->c()Lio/flutter/embedding/engine/i/a$a;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Lio/flutter/plugins/e/m2$a;-><init>(Landroid/content/res/AssetManager;Lio/flutter/embedding/engine/i/a$a;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/e/o3;->a(Li/a/c/a/c;Li/a/c/d/i;Landroid/content/Context;Landroid/view/View;Lio/flutter/plugins/e/m2;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/e/o3;->m:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/e/o3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/e/o3;->m:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/e/o3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 0

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 0

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/o3;->b(Landroid/content/Context;)V

    return-void
.end method
