.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$a;->n:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$a;->n:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    invoke-static {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;)Li/a/c/a/k$d;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$a;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
