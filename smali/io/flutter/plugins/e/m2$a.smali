.class Lio/flutter/plugins/e/m2$a;
.super Lio/flutter/plugins/e/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Lio/flutter/embedding/engine/i/a$a;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Lio/flutter/embedding/engine/i/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/m2;-><init>(Landroid/content/res/AssetManager;)V

    iput-object p2, p0, Lio/flutter/plugins/e/m2$a;->b:Lio/flutter/embedding/engine/i/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/e/m2$a;->b:Lio/flutter/embedding/engine/i/a$a;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
