.class public abstract Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa/c;

    const/16 v1, 0x1002

    const/4 v2, 0x0

    const/16 v3, 0x800

    invoke-direct {v0, v3, v1, v2}, Lsa/c;-><init>(III)V

    sput-object v0, Lka/a;->a:Lsa/c;

    return-void
.end method
