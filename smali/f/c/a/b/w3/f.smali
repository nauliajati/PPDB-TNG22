.class public final synthetic Lf/c/a/b/w3/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/w3/s;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/w3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/f;->m:Lf/c/a/b/w3/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/f;->m:Lf/c/a/b/w3/s;

    invoke-static {v0}, Lf/c/a/b/w3/t$h;->c(Lf/c/a/b/w3/s;)V

    return-void
.end method
