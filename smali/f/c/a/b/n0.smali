.class public final synthetic Lf/c/a/b/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/o;


# instance fields
.field public final synthetic m:Lf/c/a/b/f2;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/n0;->m:Lf/c/a/b/f2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/n0;->m:Lf/c/a/b/f2;

    invoke-virtual {v0}, Lf/c/a/b/f2;->S()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
