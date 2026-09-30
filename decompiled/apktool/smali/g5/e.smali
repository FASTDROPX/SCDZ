.class public final Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lg5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg5/e;->a:Lg5/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lq/f;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
