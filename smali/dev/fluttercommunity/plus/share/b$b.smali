.class final Ldev/fluttercommunity/plus/share/b$b;
.super Lk/x/d/j;
.source ""

# interfaces
.implements Lk/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/fluttercommunity/plus/share/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/x/d/j;",
        "Lk/x/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ldev/fluttercommunity/plus/share/b;


# direct methods
.method constructor <init>(Ldev/fluttercommunity/plus/share/b;)V
    .locals 0

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/b$b;->m:Ldev/fluttercommunity/plus/share/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b$b;->m:Ldev/fluttercommunity/plus/share/b;

    invoke-static {v0}, Ldev/fluttercommunity/plus/share/b;->a(Ldev/fluttercommunity/plus/share/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flutter.share_provider"

    invoke-static {v0, v1}, Lk/x/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/fluttercommunity/plus/share/b$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
