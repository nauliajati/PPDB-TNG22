.class public final synthetic Lf/c/a/c/c/l;
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

    iput-object p1, p0, Lf/c/a/c/c/l;->m:Lf/c/a/c/c/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/c/c/l;->m:Lf/c/a/c/c/r;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/c/r;->a(ILjava/lang/String;)V

    return-void
.end method
