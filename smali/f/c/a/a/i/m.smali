.class public abstract Lf/c/a/a/i/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/m/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/m/j/h;->a()Lcom/google/firebase/m/j/h$a;

    move-result-object v0

    sget-object v1, Lf/c/a/a/i/b;->a:Lcom/google/firebase/m/h/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/j/h$a;->c(Lcom/google/firebase/m/h/a;)Lcom/google/firebase/m/j/h$a;

    invoke-virtual {v0}, Lcom/google/firebase/m/j/h$a;->b()Lcom/google/firebase/m/j/h;

    move-result-object v0

    sput-object v0, Lf/c/a/a/i/m;->a:Lcom/google/firebase/m/j/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lf/c/a/a/i/m;->a:Lcom/google/firebase/m/j/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/m/j/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lf/c/a/a/i/x/a/a;
.end method
