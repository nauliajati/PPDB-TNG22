.class public Lh/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;


# instance fields
.field m:Li/a/c/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Li/a/c/a/c;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Li/a/c/a/k;

    const-string v1, "dev.fluttercommunity.plus/device_info"

    invoke-direct {v0, p1, v1}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lh/a/a/a/a;->m:Li/a/c/a/k;

    new-instance p1, Lh/a/a/a/b;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lh/a/a/a/b;-><init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V

    iget-object p2, p0, Lh/a/a/a/a;->m:Li/a/c/a/k;

    invoke-virtual {p2, p1}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lh/a/a/a/a;->m:Li/a/c/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    iput-object v1, p0, Lh/a/a/a/a;->m:Li/a/c/a/k;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh/a/a/a/a;->a(Li/a/c/a/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a/a;->b()V

    return-void
.end method
