.class public final synthetic Lf/c/a/b/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/n3;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/d1;->m:Lf/c/a/b/n3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d1;->m:Lf/c/a/b/n3;

    invoke-static {v0}, Lf/c/a/b/n3$c;->a(Lf/c/a/b/n3;)V

    return-void
.end method
