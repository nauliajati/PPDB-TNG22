.class Li/a/c/a/k$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/c/a/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/c/a/k$a;->a(Ljava/nio/ByteBuffer;Li/a/c/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/c/a/c$b;

.field final synthetic b:Li/a/c/a/k$a;


# direct methods
.method constructor <init>(Li/a/c/a/k$a;Li/a/c/a/c$b;)V
    .locals 0

    iput-object p1, p0, Li/a/c/a/k$a$a;->b:Li/a/c/a/k$a;

    iput-object p2, p0, Li/a/c/a/k$a$a;->a:Li/a/c/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li/a/c/a/k$a$a;->a:Li/a/c/a/c$b;

    iget-object v1, p0, Li/a/c/a/k$a$a;->b:Li/a/c/a/k$a;

    iget-object v1, v1, Li/a/c/a/k$a;->b:Li/a/c/a/k;

    invoke-static {v1}, Li/a/c/a/k;->a(Li/a/c/a/k;)Li/a/c/a/l;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/c/a/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/c/a/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li/a/c/a/k$a$a;->a:Li/a/c/a/c$b;

    iget-object v1, p0, Li/a/c/a/k$a$a;->b:Li/a/c/a/k$a;

    iget-object v1, v1, Li/a/c/a/k$a;->b:Li/a/c/a/k;

    invoke-static {v1}, Li/a/c/a/k;->a(Li/a/c/a/k;)Li/a/c/a/l;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Li/a/c/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/c/a/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Li/a/c/a/k$a$a;->a:Li/a/c/a/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li/a/c/a/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
