.class public Lio/flutter/plugins/e/n3$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugins/e/m3;Z)Landroid/webkit/WebViewClient;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/flutter/plugins/e/n3$d;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/e/n3$d;-><init>(Lio/flutter/plugins/e/m3;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lio/flutter/plugins/e/n3$b;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/e/n3$b;-><init>(Lio/flutter/plugins/e/m3;Z)V

    return-object v0
.end method
