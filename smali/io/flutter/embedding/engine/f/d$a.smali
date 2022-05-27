.class Lio/flutter/embedding/engine/f/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/f/d;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/f/d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/f/d$a;->a:Lio/flutter/embedding/engine/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Li/a/c/a/c$b;)V
    .locals 1

    iget-object p2, p0, Lio/flutter/embedding/engine/f/d$a;->a:Lio/flutter/embedding/engine/f/d;

    sget-object v0, Li/a/c/a/t;->b:Li/a/c/a/t;

    invoke-virtual {v0, p1}, Li/a/c/a/t;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/flutter/embedding/engine/f/d;->g(Lio/flutter/embedding/engine/f/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lio/flutter/embedding/engine/f/d$a;->a:Lio/flutter/embedding/engine/f/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/f/d;->i(Lio/flutter/embedding/engine/f/d;)Lio/flutter/embedding/engine/f/d$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/engine/f/d$a;->a:Lio/flutter/embedding/engine/f/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/f/d;->i(Lio/flutter/embedding/engine/f/d;)Lio/flutter/embedding/engine/f/d$e;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/f/d$a;->a:Lio/flutter/embedding/engine/f/d;

    invoke-static {p2}, Lio/flutter/embedding/engine/f/d;->f(Lio/flutter/embedding/engine/f/d;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/embedding/engine/f/d$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
