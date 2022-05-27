.class public final synthetic Lf/c/a/c/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/c/g/a;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/c/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/g/b;->m:Lf/c/a/c/g/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/g/b;->m:Lf/c/a/c/g/a;

    invoke-static {v0}, Lf/c/a/c/g/a;->e(Lf/c/a/c/g/a;)V

    return-void
.end method
