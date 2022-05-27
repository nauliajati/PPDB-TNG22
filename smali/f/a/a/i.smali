.class public final synthetic Lf/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/j$a;


# instance fields
.field public final synthetic a:Li/a/c/a/k$d;


# direct methods
.method public synthetic constructor <init>(Li/a/c/a/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/i;->a:Li/a/c/a/k$d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lf/a/a/i;->a:Li/a/c/a/k$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
