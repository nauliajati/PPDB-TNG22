.class public final synthetic Lf/c/a/c/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/c/c/r;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/c/c/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/c/n;->m:Lf/c/a/c/c/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/c/n;->m:Lf/c/a/c/c/r;

    invoke-virtual {v0}, Lf/c/a/c/c/r;->d()V

    return-void
.end method
