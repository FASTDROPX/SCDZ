.class public final Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/h;->a:Le7/h;

    const-string v0, "clsId"

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
