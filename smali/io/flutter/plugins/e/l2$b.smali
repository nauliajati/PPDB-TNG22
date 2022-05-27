.class public Lio/flutter/plugins/e/l2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Lio/flutter/plugins/e/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/e/k2;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/e/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/l2$b;->a:Lio/flutter/plugins/e/k2;

    return-void
.end method

.method static synthetic b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/l2$b;->a:Lio/flutter/plugins/e/k2;

    if-eqz v0, :cond_0

    sget-object v1, Lio/flutter/plugins/e/b;->a:Lio/flutter/plugins/e/b;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/e/k2;->f(Landroid/webkit/DownloadListener;Lio/flutter/plugins/e/p2$d$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/e/l2$b;->a:Lio/flutter/plugins/e/k2;

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lio/flutter/plugins/e/l2$b;->a:Lio/flutter/plugins/e/k2;

    if-eqz v0, :cond_0

    sget-object v8, Lio/flutter/plugins/e/c;->a:Lio/flutter/plugins/e/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lio/flutter/plugins/e/k2;->g(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/flutter/plugins/e/p2$d$a;)V

    :cond_0
    return-void
.end method
