.class public final Lf/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private final m:Lf/a/a/n;

.field private n:Li/a/c/a/k;

.field private o:Li/a/c/a/o;

.field private p:Lio/flutter/embedding/engine/i/c/c;

.field private q:Lf/a/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/n;

    invoke-direct {v0}, Lf/a/a/n;-><init>()V

    iput-object v0, p0, Lf/a/a/m;->m:Lf/a/a/n;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lf/a/a/m;->p:Lio/flutter/embedding/engine/i/c/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/a/a/m;->m:Lf/a/a/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->f(Li/a/c/a/m;)V

    iget-object v0, p0, Lf/a/a/m;->p:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lf/a/a/m;->m:Lf/a/a/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->g(Li/a/c/a/p;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lf/a/a/m;->o:Li/a/c/a/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/a/a/m;->m:Lf/a/a/n;

    invoke-interface {v0, v1}, Li/a/c/a/o;->c(Li/a/c/a/m;)Li/a/c/a/o;

    iget-object v0, p0, Lf/a/a/m;->o:Li/a/c/a/o;

    iget-object v1, p0, Lf/a/a/m;->m:Lf/a/a/n;

    invoke-interface {v0, v1}, Li/a/c/a/o;->b(Li/a/c/a/p;)Li/a/c/a/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/m;->p:Lio/flutter/embedding/engine/i/c/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/a/a/m;->m:Lf/a/a/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->c(Li/a/c/a/m;)V

    iget-object v0, p0, Lf/a/a/m;->p:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lf/a/a/m;->m:Lf/a/a/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->b(Li/a/c/a/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Li/a/c/a/c;)V
    .locals 4

    new-instance v0, Li/a/c/a/k;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/m;->n:Li/a/c/a/k;

    new-instance p2, Lf/a/a/l;

    new-instance v1, Lf/a/a/j;

    invoke-direct {v1}, Lf/a/a/j;-><init>()V

    iget-object v2, p0, Lf/a/a/m;->m:Lf/a/a/n;

    new-instance v3, Lf/a/a/p;

    invoke-direct {v3}, Lf/a/a/p;-><init>()V

    invoke-direct {p2, p1, v1, v2, v3}, Lf/a/a/l;-><init>(Landroid/content/Context;Lf/a/a/j;Lf/a/a/n;Lf/a/a/p;)V

    iput-object p2, p0, Lf/a/a/m;->q:Lf/a/a/l;

    invoke-virtual {v0, p2}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/m;->q:Lf/a/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/a/a/l;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lf/a/a/m;->n:Li/a/c/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    iput-object v1, p0, Lf/a/a/m;->n:Li/a/c/a/k;

    iput-object v1, p0, Lf/a/a/m;->q:Lf/a/a/l;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lf/a/a/m;->q:Lf/a/a/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a/a/l;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 1

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/m;->d(Landroid/app/Activity;)V

    iput-object p1, p0, Lf/a/a/m;->p:Lio/flutter/embedding/engine/i/c/c;

    invoke-direct {p0}, Lf/a/a/m;->b()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/a/a/m;->c(Landroid/content/Context;Li/a/c/a/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/m;->f()V

    invoke-direct {p0}, Lf/a/a/m;->a()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lf/a/a/m;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/m;->e()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/m;->onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method
