.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->p:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->m:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->n:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->p:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    invoke-static {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;)Li/a/c/a/k$d;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->m:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->n:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
