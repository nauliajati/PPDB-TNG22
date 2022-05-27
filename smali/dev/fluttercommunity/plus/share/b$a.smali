.class final Ldev/fluttercommunity/plus/share/b$a;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ldev/fluttercommunity/plus/share/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/fluttercommunity/plus/share/b$a;

    invoke-direct {v0}, Ldev/fluttercommunity/plus/share/b$a;-><init>()V

    sput-object v0, Ldev/fluttercommunity/plus/share/b$a;->m:Ldev/fluttercommunity/plus/share/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/fluttercommunity/plus/share/b$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
