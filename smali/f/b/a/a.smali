.class public Lf/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;


# instance fields
.field private m:Li/a/c/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Li/a/c/a/c;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Li/a/c/a/k;

    const-string v1, "flutter_native_image"

    invoke-direct {v0, p1, v1}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lf/b/a/a;->m:Li/a/c/a/k;

    new-instance p1, Lf/b/a/b;

    invoke-direct {p1, p2}, Lf/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a;->m:Li/a/c/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    iput-object v1, p0, Lf/b/a/a;->m:Li/a/c/a/k;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->d()Lio/flutter/embedding/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/b;->h()Lio/flutter/embedding/engine/f/d;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/b/a/a;->a(Li/a/c/a/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 0

    invoke-direct {p0}, Lf/b/a/a;->b()V

    return-void
.end method
