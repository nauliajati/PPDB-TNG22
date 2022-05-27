.class public Lio/flutter/embedding/engine/j/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li/a/c/a/k;

.field private final b:Li/a/c/a/k$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/h$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/h$a;-><init>(Lio/flutter/embedding/engine/j/h;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/h;->b:Li/a/c/a/k$c;

    new-instance v1, Li/a/c/a/k;

    sget-object v2, Li/a/c/a/g;->a:Li/a/c/a/g;

    const-string v3, "flutter/navigation"

    invoke-direct {v1, p1, v3, v2}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/l;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/h;->a:Li/a/c/a/k;

    invoke-virtual {v1, v0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "NavigationChannel"

    const-string v1, "Sending message to pop route."

    invoke-static {v0, v1}, Li/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/h;->a:Li/a/c/a/k;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to push route \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Li/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/h;->a:Li/a/c/a/k;

    const-string v1, "pushRoute"

    invoke-virtual {v0, v1, p1}, Li/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to set initial route to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Li/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/h;->a:Li/a/c/a/k;

    const-string v1, "setInitialRoute"

    invoke-virtual {v0, v1, p1}, Li/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
