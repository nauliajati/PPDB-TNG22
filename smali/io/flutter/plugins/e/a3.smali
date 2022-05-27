.class Lio/flutter/plugins/e/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/e/p2$n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/e/p2$n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Li/a/c/a/a$e;


# direct methods
.method constructor <init>(Ljava/util/Map;Li/a/c/a/a$e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/e/a3;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/e/a3;->b:Li/a/c/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/e/a3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/a3;->a:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/flutter/plugins/e/a3;->b:Li/a/c/a/a$e;

    iget-object v0, p0, Lio/flutter/plugins/e/a3;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
