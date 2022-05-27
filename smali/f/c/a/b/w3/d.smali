.class public final synthetic Lf/c/a/b/w3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/w3/t$f;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/w3/t$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/d;->m:Lf/c/a/b/w3/t$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/d;->m:Lf/c/a/b/w3/t$f;

    invoke-virtual {v0}, Lf/c/a/b/w3/t$f;->f()V

    return-void
.end method
