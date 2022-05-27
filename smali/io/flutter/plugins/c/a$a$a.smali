.class Lio/flutter/plugins/c/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/c/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lio/flutter/plugins/c/a$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/c/a$a;Z)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/c/a$a$a;->n:Lio/flutter/plugins/c/a$a;

    iput-boolean p2, p0, Lio/flutter/plugins/c/a$a$a;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/c/a$a$a;->n:Lio/flutter/plugins/c/a$a;

    iget-object v0, v0, Lio/flutter/plugins/c/a$a;->n:Li/a/c/a/k$d;

    iget-boolean v1, p0, Lio/flutter/plugins/c/a$a$a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
