.class public final synthetic Lf/c/a/c/e/e/b0;
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

    iput-object p1, p0, Lf/c/a/c/e/e/b0;->a:Lf/c/a/c/e/e/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/b0;->a:Lf/c/a/c/e/e/c1;

    new-instance v1, Lf/c/a/c/e/e/u8;

    iget-object v0, v0, Lf/c/a/c/e/e/c1;->c:Lf/c/a/c/e/e/c;

    invoke-direct {v1, v0}, Lf/c/a/c/e/e/u8;-><init>(Lf/c/a/c/e/e/c;)V

    return-object v1
.end method
