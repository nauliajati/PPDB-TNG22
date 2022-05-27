.class public final synthetic Lf/c/a/a/i/a0/j/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/a0/j/r0$b;


# static fields
.field public static final synthetic a:Lf/c/a/a/i/a0/j/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/a0/j/q;

    invoke-direct {v0}, Lf/c/a/a/i/a0/j/q;-><init>()V

    sput-object v0, Lf/c/a/a/i/a0/j/q;->a:Lf/c/a/a/i/a0/j/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lf/c/a/a/i/a0/j/r0;->K(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
