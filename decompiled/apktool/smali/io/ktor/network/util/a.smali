.class public abstract Lio/ktor/network/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa/c;

    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lsa/c;-><init>(III)V

    sput-object v0, Lio/ktor/network/util/a;->a:Lsa/c;

    new-instance v0, Lsa/c;

    const v1, 0xffff

    const/16 v3, 0x800

    invoke-direct {v0, v3, v1, v2}, Lsa/c;-><init>(III)V

    return-void
.end method
