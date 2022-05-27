.class public final Lf/c/a/c/h/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/c/h/g0;

    invoke-direct {v0}, Lf/c/a/c/h/g0;-><init>()V

    sput-object v0, Lf/c/a/c/h/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/c/a/c/h/f0;

    invoke-direct {v0}, Lf/c/a/c/h/f0;-><init>()V

    sput-object v0, Lf/c/a/c/h/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
