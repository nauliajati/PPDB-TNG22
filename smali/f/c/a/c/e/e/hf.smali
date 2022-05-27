.class public final Lf/c/a/c/e/e/hf;
.super Lf/c/a/c/e/e/j;
.source ""


# instance fields
.field private final o:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    const-string p1, "internal.appMetadata"

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lf/c/a/c/e/e/hf;->o:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lf/c/a/c/e/e/hf;->o:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/c/e/e/v6;->b(Ljava/lang/Object;)Lf/c/a/c/e/e/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    return-object p1
.end method
