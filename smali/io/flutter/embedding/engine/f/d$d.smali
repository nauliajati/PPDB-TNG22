.class Lio/flutter/embedding/engine/f/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/f/e;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/f/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/f/d$d;->a:Lio/flutter/embedding/engine/f/e;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/f/e;Lio/flutter/embedding/engine/f/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/f/d$d;-><init>(Lio/flutter/embedding/engine/f/e;)V

    return-void
.end method


# virtual methods
.method public a(Li/a/c/a/c$d;)Li/a/c/a/c$c;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d$d;->a:Lio/flutter/embedding/engine/f/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/f/e;->a(Li/a/c/a/c$d;)Li/a/c/a/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/nio/ByteBuffer;Li/a/c/a/c$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d$d;->a:Lio/flutter/embedding/engine/f/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/f/e;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Li/a/c/a/c$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Li/a/c/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d$d;->a:Lio/flutter/embedding/engine/f/e;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/f/e;->c(Ljava/lang/String;Li/a/c/a/c$a;)V

    return-void
.end method

.method public synthetic d()Li/a/c/a/c$c;
    .locals 1

    invoke-static {p0}, Li/a/c/a/b;->a(Li/a/c/a/c;)Li/a/c/a/c$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d$d;->a:Lio/flutter/embedding/engine/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/embedding/engine/f/e;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Li/a/c/a/c$b;)V

    return-void
.end method

.method public h(Ljava/lang/String;Li/a/c/a/c$a;Li/a/c/a/c$c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/f/d$d;->a:Lio/flutter/embedding/engine/f/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/f/e;->h(Ljava/lang/String;Li/a/c/a/c$a;Li/a/c/a/c$c;)V

    return-void
.end method
