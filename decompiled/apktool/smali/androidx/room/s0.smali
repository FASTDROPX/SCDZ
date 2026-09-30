.class public abstract Landroidx/room/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/t0;


# instance fields
.field private final identityHash:Ljava/lang/String;

.field private final legacyIdentityHash:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/s0;->version:I

    iput-object p1, p0, Landroidx/room/s0;->identityHash:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/s0;->legacyIdentityHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lw4/a;)V
.end method

.method public abstract dropAllTables(Lw4/a;)V
.end method

.method public final getIdentityHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/s0;->identityHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegacyIdentityHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/s0;->legacyIdentityHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Landroidx/room/s0;->version:I

    return v0
.end method

.method public abstract onCreate(Lw4/a;)V
.end method

.method public abstract onOpen(Lw4/a;)V
.end method

.method public abstract onPostMigrate(Lw4/a;)V
.end method

.method public abstract onPreMigrate(Lw4/a;)V
.end method

.method public abstract onValidateSchema(Lw4/a;)Landroidx/room/r0;
.end method
