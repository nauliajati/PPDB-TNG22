.class public final synthetic Lf/c/a/c/e/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf/c/a/c/e/e/c1;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/c/e/e/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/e/e/a;->a:Lf/c/a/c/e/e/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/a;->a:Lf/c/a/c/e/e/c1;

    invoke-virtual {v0}, Lf/c/a/c/e/e/c1;->b()Lf/c/a/c/e/e/j;

    move-result-object v0

    return-object v0
.end method
